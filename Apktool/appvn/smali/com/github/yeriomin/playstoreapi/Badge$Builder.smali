.class public final Lcom/github/yeriomin/playstoreapi/Badge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Badge;",
        "Lcom/github/yeriomin/playstoreapi/Badge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BadgeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Badge;->access$000()Lcom/github/yeriomin/playstoreapi/Badge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Badge$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Badge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadgeContainer1()Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->access$1100(Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public clearImage()Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->access$700(Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public clearLabel()Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->access$200(Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public clearMessage()Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->access$1300(Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getBadgeContainer1()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getImage()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBadgeContainer1()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasBadgeContainer1()Z

    move-result v0

    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasImage()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Badge;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public mergeBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$1000(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V

    return-object p0
.end method

.method public mergeImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$600(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$900(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;)V

    return-object p0
.end method

.method public setBadgeContainer1(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$800(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V

    return-object p0
.end method

.method public setImage(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$500(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setImage(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$400(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$100(Lcom/github/yeriomin/playstoreapi/Badge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$300(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$1200(Lcom/github/yeriomin/playstoreapi/Badge;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Badge$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Badge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Badge;->access$1400(Lcom/github/yeriomin/playstoreapi/Badge;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
