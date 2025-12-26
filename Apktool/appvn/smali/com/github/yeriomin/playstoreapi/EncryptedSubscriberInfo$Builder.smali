.class public final Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 418
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$000()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$1;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrierKeyVersion()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1600(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public clearData()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$200(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public clearEncryptedKey()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$500(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public clearGoogleKeyVersion()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1400(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public clearInitVector()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1100(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public clearSignature()Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$800(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;)V

    return-object p0
.end method

.method public getCarrierKeyVersion()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getCarrierKeyVersion()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedKey()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getEncryptedKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getEncryptedKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleKeyVersion()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getGoogleKeyVersion()I

    move-result v0

    return v0
.end method

.method public getInitVector()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getInitVector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitVectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getInitVectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCarrierKeyVersion()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasCarrierKeyVersion()Z

    move-result v0

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasEncryptedKey()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasEncryptedKey()Z

    move-result v0

    return v0
.end method

.method public hasGoogleKeyVersion()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasGoogleKeyVersion()Z

    move-result v0

    return v0
.end method

.method public hasInitVector()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasInitVector()Z

    move-result v0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public setCarrierKeyVersion(I)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1500(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;I)V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$100(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$300(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedKey(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$400(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptedKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$600(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGoogleKeyVersion(I)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1300(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;I)V

    return-object p0
.end method

.method public setInitVector(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1000(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInitVectorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$1200(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$700(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;->access$900(Lcom/github/yeriomin/playstoreapi/EncryptedSubscriberInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
