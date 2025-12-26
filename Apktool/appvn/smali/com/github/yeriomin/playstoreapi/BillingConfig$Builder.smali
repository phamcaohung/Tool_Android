.class public final Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BillingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BillingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BillingConfig;",
        "Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BillingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$000()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BillingConfig$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$400(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-object p0
.end method

.method public clearMaxIabApiVersion()Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$600(Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-object p0
.end method

.method public getCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getCarrierBillingConfig()Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMaxIabApiVersion()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->getMaxIabApiVersion()I

    move-result v0

    return v0
.end method

.method public hasCarrierBillingConfig()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->hasCarrierBillingConfig()Z

    move-result v0

    return v0
.end method

.method public hasMaxIabApiVersion()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->hasMaxIabApiVersion()Z

    move-result v0

    return v0
.end method

.method public mergeCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$300(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$200(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig$Builder;)V

    return-object p0
.end method

.method public setCarrierBillingConfig(Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$100(Lcom/github/yeriomin/playstoreapi/BillingConfig;Lcom/github/yeriomin/playstoreapi/CarrierBillingConfig;)V

    return-object p0
.end method

.method public setMaxIabApiVersion(I)Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BillingConfig;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BillingConfig;->access$500(Lcom/github/yeriomin/playstoreapi/BillingConfig;I)V

    return-object p0
.end method
