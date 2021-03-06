﻿using BeautifulTalkInfrastructure.AliveInformation;
using BeautifulTalkInfrastructure.ProtocolFormat;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BeautifulTalk.Modules.Login.Services.Client
{
    public interface IRequestMQKeysService
    {
        MQKeySet RequestMQKeys(string strTokenType, string strAccessToken);
    }
}
