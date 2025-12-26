.class public final Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/OwnershipInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfo;",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/OwnershipInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$000()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/OwnershipInfo$1;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoRenewing()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$600(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public clearInitiationTimestampMsec()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$200(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public clearPostDeliveryRefundWindowMsec()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$1000(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public clearRefundTimeoutTimestampMsec()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$800(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public clearValidUntilTimestampMsec()Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$400(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public getAutoRenewing()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getAutoRenewing()Z

    move-result v0

    return v0
.end method

.method public getInitiationTimestampMsec()J
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getInitiationTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPostDeliveryRefundWindowMsec()J
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getPostDeliveryRefundWindowMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefundTimeoutTimestampMsec()J
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getRefundTimeoutTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValidUntilTimestampMsec()J
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->getValidUntilTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAutoRenewing()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasAutoRenewing()Z

    move-result v0

    return v0
.end method

.method public hasInitiationTimestampMsec()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasInitiationTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasPostDeliveryRefundWindowMsec()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasPostDeliveryRefundWindowMsec()Z

    move-result v0

    return v0
.end method

.method public hasRefundTimeoutTimestampMsec()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasRefundTimeoutTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasValidUntilTimestampMsec()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->hasValidUntilTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public setAutoRenewing(Z)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$500(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;Z)V

    return-object p0
.end method

.method public setInitiationTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$100(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V

    return-object p0
.end method

.method public setPostDeliveryRefundWindowMsec(J)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$900(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V

    return-object p0
.end method

.method public setRefundTimeoutTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$700(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V

    return-object p0
.end method

.method public setValidUntilTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/OwnershipInfo;->access$300(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;J)V

    return-object p0
.end method
