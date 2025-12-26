.class public final Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TvEpisodeDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;",
        "Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TvEpisodeDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$000()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEpisodeIndex()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$500(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-object p0
.end method

.method public clearParentDetailsUrl()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$200(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-object p0
.end method

.method public clearReleaseDate()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$700(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-object p0
.end method

.method public getEpisodeIndex()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getEpisodeIndex()I

    move-result v0

    return v0
.end method

.method public getParentDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getParentDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getParentDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getReleaseDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEpisodeIndex()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->hasEpisodeIndex()Z

    move-result v0

    return v0
.end method

.method public hasParentDetailsUrl()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->hasParentDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasReleaseDate()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->hasReleaseDate()Z

    move-result v0

    return v0
.end method

.method public setEpisodeIndex(I)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$400(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;I)V

    return-object p0
.end method

.method public setParentDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$100(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$300(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$600(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->access$800(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
