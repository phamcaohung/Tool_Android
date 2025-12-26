.class public final Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->access$000()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->access$200(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-object p0
.end method

.method public clearShowNotification()Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->access$400(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;)V

    return-object p0
.end method

.method public getReason()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->getReason()I

    move-result v0

    return v0
.end method

.method public getShowNotification()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->getShowNotification()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasShowNotification()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->hasShowNotification()Z

    move-result v0

    return v0
.end method

.method public setReason(I)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->access$100(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;I)V

    return-object p0
.end method

.method public setShowNotification(Z)Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;->access$300(Lcom/github/yeriomin/playstoreapi/PurchaseDeclinedData;Z)V

    return-object p0
.end method
