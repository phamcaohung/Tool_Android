.class public final Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseRemovalDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseRemovalDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->access$000()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMalicious()Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->access$200(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;)V

    return-object p0
.end method

.method public getMalicious()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->getMalicious()Z

    move-result v0

    return v0
.end method

.method public hasMalicious()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->hasMalicious()Z

    move-result v0

    return v0
.end method

.method public setMalicious(Z)Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;->access$100(Lcom/github/yeriomin/playstoreapi/PurchaseRemovalData;Z)V

    return-object p0
.end method
