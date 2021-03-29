﻿using System;
using CompanyName.MyMeetings.BuildingBlocks.Application;

namespace CompanyName.MyMeetings.Modules.Payments.IntegrationTests.SeedWork
{
    public class ExecutionContextMock : IExecutionContextAccessor
    {
        public ExecutionContextMock(Guid userId)
        {
            UserId = userId;
        }

        public Guid UserId { get; }

        public Guid CorrelationId { get; }

        public bool IsAvailable { get; }
    }
}