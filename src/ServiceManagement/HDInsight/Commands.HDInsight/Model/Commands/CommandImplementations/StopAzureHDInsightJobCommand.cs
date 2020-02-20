﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System.Threading.Tasks;
using Microsoft.Hadoop.Client;
using Microsoft.WindowsAzure.Management.HDInsight.Cmdlet.Commands.CommandInterfaces;
using Microsoft.WindowsAzure.Management.HDInsight.Cmdlet.DataObjects;
using Microsoft.WindowsAzure.Management.HDInsight.Cmdlet.GetAzureHDInsightClusters;
using Microsoft.WindowsAzure.Management.HDInsight.Cmdlet.GetAzureHDInsightClusters.Extensions;

namespace Microsoft.WindowsAzure.Management.HDInsight.Cmdlet.Commands.CommandImplementations
{
    internal class StopAzureHDInsightJobCommand : AzureHDInsightJobCommand<AzureHDInsightJob>, IStopAzureHDInsightJobCommand
    {
        public override async Task EndProcessing()
        {
            this.JobId.ArgumentNotNullOrEmpty("JobId");
            IJobSubmissionClient client = this.GetClient(this.Cluster);
            if (client != null)
            {
                var jobDetail = await client.StopJobAsync(this.JobId);
                if (jobDetail != null)
                {
                    this.Output.Add(new AzureHDInsightJob(jobDetail, this.Cluster));
                }
            }
        }
    }
}
