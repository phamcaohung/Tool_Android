.class public final Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SongDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SongDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SongDetails;",
        "Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SongDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$000()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SongDetails$1;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlbumName()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$900(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public clearDetails()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$700(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public clearDisplayArtist()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$200(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public clearPreviewUrl()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public clearTrackNumber()Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getAlbumNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDetails()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDisplayArtist()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getPreviewUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getTrackNumber()I

    move-result v0

    return v0
.end method

.method public hasAlbumName()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasAlbumName()Z

    move-result v0

    return v0
.end method

.method public hasDetails()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public hasDisplayArtist()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasDisplayArtist()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPreviewUrl()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasPreviewUrl()Z

    move-result v0

    return v0
.end method

.method public hasTrackNumber()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->hasTrackNumber()Z

    move-result v0

    return v0
.end method

.method public mergeDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$600(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public mergeDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$800(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAlbumNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$500(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/MusicDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$400(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public setDisplayArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$100(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$300(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/SongDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/SongDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackNumber(I)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SongDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/SongDetails;I)V

    return-object p0
.end method
