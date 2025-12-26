.class public final Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/VideoDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/VideoDetails;",
        "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 839
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$000()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/VideoDetails$1;)V
    .locals 0

    .line 832
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCredit(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;"
        }
    .end annotation

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$700(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGenre(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;"
        }
    .end annotation

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRentalTerm(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;"
        }
    .end annotation

    .line 1381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTrailer(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;"
        }
    .end annotation

    .line 1284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3400(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$600(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-object p0
.end method

.method public addCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$400(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-object p0
.end method

.method public addCredit(Lcom/github/yeriomin/playstoreapi/VideoCredit;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public addGenre(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2400(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public addGenreBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2700(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4200(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-object p0
.end method

.method public addRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4000(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4100(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-object p0
.end method

.method public addRentalTerm(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3900(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3300(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-object p0
.end method

.method public addTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3100(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3200(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-object p0
.end method

.method public addTrailer(Lcom/github/yeriomin/playstoreapi/Trailer;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3000(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method

.method public clearContentRating()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearCredit()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$800(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearDislikes()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2200(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearDuration()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearGenre()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2600(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearLikes()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2000(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearReleaseDate()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearRentalTerm()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4400(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public clearTrailer()Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3500(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public getContentRating()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getContentRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentRatingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getContentRatingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredit(I)Lcom/github/yeriomin/playstoreapi/VideoCredit;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getCredit(I)Lcom/github/yeriomin/playstoreapi/VideoCredit;

    move-result-object p1

    return-object p1
.end method

.method public getCreditCount()I
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getCreditCount()I

    move-result v0

    return v0
.end method

.method public getCreditList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 848
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getCreditList()Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDislikes()J
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDislikes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDurationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGenre(I)Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getGenre(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGenreBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getGenreBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGenreCount()I
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getGenreCount()I

    move-result v0

    return v0
.end method

.method public getGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1142
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getGenreList()Ljava/util/List;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLikes()J
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getLikes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getReleaseDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRentalTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getRentalTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;

    move-result-object p1

    return-object p1
.end method

.method public getRentalTermCount()I
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getRentalTermCount()I

    move-result v0

    return v0
.end method

.method public getRentalTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1310
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getRentalTermList()Ljava/util/List;

    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrailer(I)Lcom/github/yeriomin/playstoreapi/Trailer;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getTrailer(I)Lcom/github/yeriomin/playstoreapi/Trailer;

    move-result-object p1

    return-object p1
.end method

.method public getTrailerCount()I
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getTrailerCount()I

    move-result v0

    return v0
.end method

.method public getTrailerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;"
        }
    .end annotation

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1213
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getTrailerList()Ljava/util/List;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasContentRating()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasContentRating()Z

    move-result v0

    return v0
.end method

.method public hasDislikes()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDislikes()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasLikes()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasLikes()Z

    move-result v0

    return v0
.end method

.method public hasReleaseDate()Z
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->hasReleaseDate()Z

    move-result v0

    return v0
.end method

.method public removeCredit(I)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$900(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V

    return-object p0
.end method

.method public removeRentalTerm(I)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$4500(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V

    return-object p0
.end method

.method public removeTrailer(I)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3600(Lcom/github/yeriomin/playstoreapi/VideoDetails;I)V

    return-object p0
.end method

.method public setContentRating(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentRatingBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$200(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit$Builder;)V

    return-object p0
.end method

.method public setCredit(ILcom/github/yeriomin/playstoreapi/VideoCredit;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$100(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public setDislikes(J)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2100(Lcom/github/yeriomin/playstoreapi/VideoDetails;J)V

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGenre(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2300(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILjava/lang/String;)V

    return-object p0
.end method

.method public setLikes(J)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/VideoDetails;J)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3800(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm$Builder;)V

    return-object p0
.end method

.method public setRentalTerm(ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$3700(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/VideoRentalTerm;)V

    return-object p0
.end method

.method public setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2900(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer$Builder;)V

    return-object p0
.end method

.method public setTrailer(ILcom/github/yeriomin/playstoreapi/Trailer;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->access$2800(Lcom/github/yeriomin/playstoreapi/VideoDetails;ILcom/github/yeriomin/playstoreapi/Trailer;)V

    return-object p0
.end method
