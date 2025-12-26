.class public final Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UserNotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/UserNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationData;",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UserNotificationDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$000()Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/UserNotificationData$1;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDialogText()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1400(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public clearDialogTitle()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1100(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public clearNotificationText()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$500(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public clearNotificationTitle()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$200(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public clearTickerText()Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$800(Lcom/github/yeriomin/playstoreapi/UserNotificationData;)V

    return-object p0
.end method

.method public getDialogText()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getDialogTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getNotificationTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTickerText()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getTickerText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTickerTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->getTickerTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDialogText()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogText()Z

    move-result v0

    return v0
.end method

.method public hasDialogTitle()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasDialogTitle()Z

    move-result v0

    return v0
.end method

.method public hasNotificationText()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationText()Z

    move-result v0

    return v0
.end method

.method public hasNotificationTitle()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasNotificationTitle()Z

    move-result v0

    return v0
.end method

.method public hasTickerText()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->hasTickerText()Z

    move-result v0

    return v0
.end method

.method public setDialogText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1300(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDialogTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1500(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1000(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDialogTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$1200(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotificationText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$400(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNotificationTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$600(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotificationTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$100(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNotificationTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$300(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTickerText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$700(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTickerTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/UserNotificationData$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UserNotificationData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UserNotificationData;->access$900(Lcom/github/yeriomin/playstoreapi/UserNotificationData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
