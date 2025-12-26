.class public final Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BrowseLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
        "Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BrowseLinkOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$000()Lcom/github/yeriomin/playstoreapi/BrowseLink;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BrowseLink$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataUrl()Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$500(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public clearIcon()Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$1000(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$200(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public clearUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$1400(Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public getDataUrl()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getDataUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getDataUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/github/yeriomin/playstoreapi/Image;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getIcon()Lcom/github/yeriomin/playstoreapi/Image;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->getUnknownCategoryContainer()Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;

    move-result-object v0

    return-object v0
.end method

.method public hasDataUrl()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->hasDataUrl()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUnknownCategoryContainer()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->hasUnknownCategoryContainer()Z

    move-result v0

    return v0
.end method

.method public mergeIcon(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$900(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public mergeUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$1300(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-object p0
.end method

.method public setDataUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$400(Lcom/github/yeriomin/playstoreapi/BrowseLink;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDataUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$600(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIcon(Lcom/github/yeriomin/playstoreapi/Image$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$800(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/Image$Builder;)V

    return-object p0
.end method

.method public setIcon(Lcom/github/yeriomin/playstoreapi/Image;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$700(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/Image;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$100(Lcom/github/yeriomin/playstoreapi/BrowseLink;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$300(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$1200(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer$Builder;)V

    return-object p0
.end method

.method public setUnknownCategoryContainer(Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseLink;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseLink;->access$1100(Lcom/github/yeriomin/playstoreapi/BrowseLink;Lcom/github/yeriomin/playstoreapi/UnknownCategoryContainer;)V

    return-object p0
.end method
