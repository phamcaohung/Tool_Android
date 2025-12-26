.class public final Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LineItem;",
        "Lcom/github/yeriomin/playstoreapi/LineItem$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LineItemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$000()Lcom/github/yeriomin/playstoreapi/LineItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LineItem$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LineItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAmount()Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$1400(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public clearDescription()Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$500(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$200(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public clearOffer()Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$1000(Lcom/github/yeriomin/playstoreapi/LineItem;)V

    return-object p0
.end method

.method public getAmount()Lcom/github/yeriomin/playstoreapi/Money;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getAmount()Lcom/github/yeriomin/playstoreapi/Money;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOffer()Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->getOffer()Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object v0

    return-object v0
.end method

.method public hasAmount()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasAmount()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOffer()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LineItem;->hasOffer()Z

    move-result v0

    return v0
.end method

.method public mergeAmount(Lcom/github/yeriomin/playstoreapi/Money;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$1300(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money;)V

    return-object p0
.end method

.method public mergeOffer(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$900(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setAmount(Lcom/github/yeriomin/playstoreapi/Money$Builder;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$1200(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money$Builder;)V

    return-object p0
.end method

.method public setAmount(Lcom/github/yeriomin/playstoreapi/Money;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$1100(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Money;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$400(Lcom/github/yeriomin/playstoreapi/LineItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$600(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$100(Lcom/github/yeriomin/playstoreapi/LineItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$300(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$800(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setOffer(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/LineItem$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LineItem;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LineItem;->access$700(Lcom/github/yeriomin/playstoreapi/LineItem;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method
