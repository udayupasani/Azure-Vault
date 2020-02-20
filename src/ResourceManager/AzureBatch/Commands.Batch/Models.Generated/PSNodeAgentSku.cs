﻿// -----------------------------------------------------------------------------
﻿//
﻿// Copyright Microsoft Corporation
﻿// Licensed under the Apache License, Version 2.0 (the "License");
﻿// you may not use this file except in compliance with the License.
﻿// You may obtain a copy of the License at
﻿// http://www.apache.org/licenses/LICENSE-2.0
﻿// Unless required by applicable law or agreed to in writing, software
﻿// distributed under the License is distributed on an "AS IS" BASIS,
﻿// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
﻿// See the License for the specific language governing permissions and
﻿// limitations under the License.
﻿// -----------------------------------------------------------------------------
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Microsoft.Azure.Commands.Batch.Models
{
    using System;
    using System.Collections;
    using System.Collections.Generic;
    using Microsoft.Azure.Batch;
    
    
    public partial class PSNodeAgentSku
    {
        
        internal Microsoft.Azure.Batch.NodeAgentSku omObject;
        
        private IReadOnlyList<PSImageReference> verifiedImageReferences;
        
        internal PSNodeAgentSku(Microsoft.Azure.Batch.NodeAgentSku omObject)
        {
            if ((omObject == null))
            {
                throw new System.ArgumentNullException("omObject");
            }
            this.omObject = omObject;
        }
        
        public string Id
        {
            get
            {
                return this.omObject.Id;
            }
        }
        
        public Microsoft.Azure.Batch.Common.OSType? OSType
        {
            get
            {
                return this.omObject.OSType;
            }
        }
        
        public IReadOnlyList<PSImageReference> VerifiedImageReferences
        {
            get
            {
                if (((this.verifiedImageReferences == null) 
                            && (this.omObject.VerifiedImageReferences != null)))
                {
                    List<PSImageReference> list;
                    list = new List<PSImageReference>();
                    IEnumerator<Microsoft.Azure.Batch.ImageReference> enumerator;
                    enumerator = this.omObject.VerifiedImageReferences.GetEnumerator();
                    for (
                    ; enumerator.MoveNext(); 
                    )
                    {
                        list.Add(new PSImageReference(enumerator.Current));
                    }
                    this.verifiedImageReferences = list.AsReadOnly();
                }
                return this.verifiedImageReferences;
            }
        }
    }
}
