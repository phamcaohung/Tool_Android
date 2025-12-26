.class public final Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ArtistDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ArtistDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
        "Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ArtistDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$000()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ArtistDetails$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetailsUrl()Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$200(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public clearExternalLinks()Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$500(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExternalLinks()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getExternalLinks()Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDetailsUrl()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->hasDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasExternalLinks()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->hasExternalLinks()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->hasName()Z

    move-result v0

    return v0
.end method

.method public mergeExternalLinks(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$900(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V

    return-object p0
.end method

.method public setDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$100(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$300(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExternalLinks(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$800(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks$Builder;)V

    return-object p0
.end method

.method public setExternalLinks(Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$700(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Lcom/github/yeriomin/playstoreapi/ArtistExternalLinks;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$400(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->access$600(Lcom/github/yeriomin/playstoreapi/ArtistDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
