.class public final Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/StatCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/StatCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/StatCounters;",
        "Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/StatCountersOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$000()Lcom/github/yeriomin/playstoreapi/StatCounters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/StatCounters$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCounterData()Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$800(Lcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public clearDirection()Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$400(Lcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public clearFgBg()Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$1000(Lcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public clearNetworkProto()Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$200(Lcom/github/yeriomin/playstoreapi/StatCounters;)V

    return-object p0
.end method

.method public getCounterData()Lcom/github/yeriomin/playstoreapi/CounterData;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getCounterData()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getDirection()I

    move-result v0

    return v0
.end method

.method public getFgBg()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getFgBg()I

    move-result v0

    return v0
.end method

.method public getNetworkProto()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->getNetworkProto()I

    move-result v0

    return v0
.end method

.method public hasCounterData()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasCounterData()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasFgBg()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasFgBg()Z

    move-result v0

    return v0
.end method

.method public hasNetworkProto()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/StatCounters;->hasNetworkProto()Z

    move-result v0

    return v0
.end method

.method public mergeCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$700(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-object p0
.end method

.method public setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData$Builder;)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$600(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData$Builder;)V

    return-object p0
.end method

.method public setCounterData(Lcom/github/yeriomin/playstoreapi/CounterData;)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$500(Lcom/github/yeriomin/playstoreapi/StatCounters;Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-object p0
.end method

.method public setDirection(I)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$300(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V

    return-object p0
.end method

.method public setFgBg(I)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$900(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V

    return-object p0
.end method

.method public setNetworkProto(I)Lcom/github/yeriomin/playstoreapi/StatCounters$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/StatCounters;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/StatCounters;->access$100(Lcom/github/yeriomin/playstoreapi/StatCounters;I)V

    return-object p0
.end method
