.class public final Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidAppPatchDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppPatchDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 336
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseSignature()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public clearBaseVersionCode()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public clearDownloadUrl()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public clearMaxPatchSize()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public clearPatchFormat()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public getBaseSignature()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBaseVersionCode()I
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getBaseVersionCode()I

    move-result v0

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getDownloadUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPatchSize()J
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getMaxPatchSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatchFormat()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->getPatchFormat()I

    move-result v0

    return v0
.end method

.method public hasBaseSignature()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseSignature()Z

    move-result v0

    return v0
.end method

.method public hasBaseVersionCode()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasBaseVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasDownloadUrl()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasDownloadUrl()Z

    move-result v0

    return v0
.end method

.method public hasMaxPatchSize()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasMaxPatchSize()Z

    move-result v0

    return v0
.end method

.method public hasPatchFormat()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->hasPatchFormat()Z

    move-result v0

    return v0
.end method

.method public setBaseSignature(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBaseSignatureBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBaseVersionCode(I)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;I)V

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxPatchSize(J)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;J)V

    return-object p0
.end method

.method public setPatchFormat(I)Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;I)V

    return-object p0
.end method
