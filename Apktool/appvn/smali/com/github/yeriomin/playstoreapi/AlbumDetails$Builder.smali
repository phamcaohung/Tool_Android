.class public final Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AlbumDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AlbumDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AlbumDetails;",
        "Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AlbumDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$000()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AlbumDetails$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$700(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-object p0
.end method

.method public clearDisplayArtist()Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$200(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-object p0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDetails()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public hasDisplayArtist()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->hasDisplayArtist()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->hasName()Z

    move-result v0

    return v0
.end method

.method public mergeDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$600(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public mergeDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$500(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$400(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$900(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$800(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$100(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->access$300(Lcom/github/yeriomin/playstoreapi/AlbumDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
