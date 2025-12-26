.class public final Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LibraryInAppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;",
        "Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LibraryInAppDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$000()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignature()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$500(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-object p0
.end method

.method public clearSignedPurchaseData()Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$200(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;)V

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignedPurchaseData()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getSignedPurchaseData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignedPurchaseDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->getSignedPurchaseDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public hasSignedPurchaseData()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->hasSignedPurchaseData()Z

    move-result v0

    return v0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$400(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$600(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignedPurchaseData(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$100(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignedPurchaseDataBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;->access$300(Lcom/github/yeriomin/playstoreapi/LibraryInAppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
