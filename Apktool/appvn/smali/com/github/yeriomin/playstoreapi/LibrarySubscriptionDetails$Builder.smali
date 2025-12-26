.class public final Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$000()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoRenewing()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$600(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method

.method public clearInitiationTimestampMsec()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$200(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method

.method public clearTrialUntilTimestampMsec()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$800(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method

.method public clearValidUntilTimestampMsec()Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$400(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;)V

    return-object p0
.end method

.method public getAutoRenewing()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getAutoRenewing()Z

    move-result v0

    return v0
.end method

.method public getInitiationTimestampMsec()J
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getInitiationTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrialUntilTimestampMsec()J
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getTrialUntilTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValidUntilTimestampMsec()J
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->getValidUntilTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAutoRenewing()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasAutoRenewing()Z

    move-result v0

    return v0
.end method

.method public hasInitiationTimestampMsec()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasInitiationTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasTrialUntilTimestampMsec()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasTrialUntilTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasValidUntilTimestampMsec()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->hasValidUntilTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public setAutoRenewing(Z)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$500(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;Z)V

    return-object p0
.end method

.method public setInitiationTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$100(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V

    return-object p0
.end method

.method public setTrialUntilTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$700(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V

    return-object p0
.end method

.method public setValidUntilTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;->access$300(Lcom/github/yeriomin/playstoreapi/LibrarySubscriptionDetails;J)V

    return-object p0
.end method
