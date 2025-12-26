.class public final Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestrictionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$000()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Availability$1;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidId()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$200(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$600(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public clearDeviceRestriction()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$400(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public clearFilterInfo()Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$1000(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceRestriction()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getDeviceRestriction()I

    move-result v0

    return v0
.end method

.method public getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceRestriction()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasDeviceRestriction()Z

    move-result v0

    return v0
.end method

.method public hasFilterInfo()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->hasFilterInfo()Z

    move-result v0

    return v0
.end method

.method public mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$900(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-object p0
.end method

.method public setAndroidId(J)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$100(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;J)V

    return-object p0
.end method

.method public setChannelId(J)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$500(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;J)V

    return-object p0
.end method

.method public setDeviceRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$300(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;I)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$800(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;->access$700(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-object p0
.end method
