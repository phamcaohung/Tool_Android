.class public final Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ArtistExternalLinksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinksOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$000()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWebsiteUrl(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$300(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWebsiteUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$200(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V

    return-object p0
.end method

.method public addWebsiteUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$500(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearGooglePlusProfileUrl()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$700(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V

    return-object p0
.end method

.method public clearWebsiteUrl()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$400(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V

    return-object p0
.end method

.method public clearYoutubeChannelUrl()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$1000(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V

    return-object p0
.end method

.method public getGooglePlusProfileUrl()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getGooglePlusProfileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlusProfileUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getGooglePlusProfileUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebsiteUrl(I)Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getWebsiteUrl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebsiteUrlBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getWebsiteUrlBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWebsiteUrlCount()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getWebsiteUrlCount()I

    move-result v0

    return v0
.end method

.method public getWebsiteUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    .line 334
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getWebsiteUrlList()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getYoutubeChannelUrl()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getYoutubeChannelUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYoutubeChannelUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->getYoutubeChannelUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGooglePlusProfileUrl()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasGooglePlusProfileUrl()Z

    move-result v0

    return v0
.end method

.method public hasYoutubeChannelUrl()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->hasYoutubeChannelUrl()Z

    move-result v0

    return v0
.end method

.method public setGooglePlusProfileUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$600(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGooglePlusProfileUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$800(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebsiteUrl(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$100(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;ILjava/lang/String;)V

    return-object p0
.end method

.method public setYoutubeChannelUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$900(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Ljava/lang/String;)V

    return-object p0
.end method

.method public setYoutubeChannelUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;->access$1100(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
