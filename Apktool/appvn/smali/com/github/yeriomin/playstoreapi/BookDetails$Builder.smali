.class public final Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BookDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BookDetails;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1606
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$700()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BookDetails$1;)V
    .locals 0

    .line 1599
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAuthor(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;"
        }
    .end annotation

    .line 1996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3700(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIdentifier(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;"
        }
    .end annotation

    .line 2427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6800(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSubject(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BookSubject;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;"
        }
    .end annotation

    .line 1686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3600(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-object p0
.end method

.method public addAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3400(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-object p0
.end method

.method public addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-object p0
.end method

.method public addAuthor(Lcom/github/yeriomin/playstoreapi/BookAuthor;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1960
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3300(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-object p0
.end method

.method public addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6700(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-object p0
.end method

.method public addIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6500(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-object p0
.end method

.method public addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6600(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-object p0
.end method

.method public addIdentifier(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6400(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-object p0
.end method

.method public addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-object p0
.end method

.method public addSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-object p0
.end method

.method public addSubject(Lcom/github/yeriomin/playstoreapi/BookSubject;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public clearAboutTheAuthor()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6000(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearAcsEpubTokenUrl()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5000(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearAcsPdfTokenUrl()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5300(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearAuthor()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearDownloadEpubUrl()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2095
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4400(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearDownloadPdfUrl()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4700(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearEpubAvailable()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5600(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearIdentifier()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6900(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearIsbn()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2400(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearNumberOfPages()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2700(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearPdfAvailable()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearPublicationDate()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2100(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearPublisher()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearReaderUrl()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4100(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearSubject()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1694
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public clearSubtitle()Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2900(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public getAboutTheAuthor()Ljava/lang/String;
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAboutTheAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAboutTheAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAboutTheAuthorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAcsEpubTokenUrl()Ljava/lang/String;
    .locals 1

    .line 2165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsEpubTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAcsEpubTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsEpubTokenUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAcsPdfTokenUrl()Ljava/lang/String;
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsPdfTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAcsPdfTokenUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAcsPdfTokenUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor(I)Lcom/github/yeriomin/playstoreapi/BookAuthor;
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAuthor(I)Lcom/github/yeriomin/playstoreapi/BookAuthor;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorCount()I
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAuthorCount()I

    move-result v0

    return v0
.end method

.method public getAuthorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookAuthor;",
            ">;"
        }
    .end annotation

    .line 1924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 1925
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getAuthorList()Ljava/util/List;

    move-result-object v0

    .line 1924
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadEpubUrl()Ljava/lang/String;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadEpubUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadEpubUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadEpubUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPdfUrl()Ljava/lang/String;
    .locals 1

    .line 2119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadPdfUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPdfUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDownloadPdfUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEpubAvailable()Z
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getEpubAvailable()Z

    move-result v0

    return v0
.end method

.method public getIdentifier(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIdentifier(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifierCount()I
    .locals 1

    .line 2362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIdentifierCount()I

    move-result v0

    return v0
.end method

.method public getIdentifierList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
            ">;"
        }
    .end annotation

    .line 2355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 2356
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIdentifierList()Ljava/util/List;

    move-result-object v0

    .line 2355
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIsbn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsbnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getIsbnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getNumberOfPages()I

    move-result v0

    return v0
.end method

.method public getPdfAvailable()Z
    .locals 1

    .line 2286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPdfAvailable()Z

    move-result v0

    return v0
.end method

.method public getPublicationDate()Ljava/lang/String;
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublicationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicationDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublicationDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublisher()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getPublisherBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReaderUrl()Ljava/lang/String;
    .locals 1

    .line 2027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getReaderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReaderUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getReaderUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubject(I)Lcom/github/yeriomin/playstoreapi/BookSubject;
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubject(I)Lcom/github/yeriomin/playstoreapi/BookSubject;

    move-result-object p1

    return-object p1
.end method

.method public getSubjectCount()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubjectCount()I

    move-result v0

    return v0
.end method

.method public getSubjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BookSubject;",
            ">;"
        }
    .end annotation

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 1615
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubjectList()Ljava/util/List;

    move-result-object v0

    .line 1614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAboutTheAuthor()Z
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAboutTheAuthor()Z

    move-result v0

    return v0
.end method

.method public hasAcsEpubTokenUrl()Z
    .locals 1

    .line 2159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsEpubTokenUrl()Z

    move-result v0

    return v0
.end method

.method public hasAcsPdfTokenUrl()Z
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasAcsPdfTokenUrl()Z

    move-result v0

    return v0
.end method

.method public hasDownloadEpubUrl()Z
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadEpubUrl()Z

    move-result v0

    return v0
.end method

.method public hasDownloadPdfUrl()Z
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasDownloadPdfUrl()Z

    move-result v0

    return v0
.end method

.method public hasEpubAvailable()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasEpubAvailable()Z

    move-result v0

    return v0
.end method

.method public hasIsbn()Z
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasIsbn()Z

    move-result v0

    return v0
.end method

.method public hasNumberOfPages()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasNumberOfPages()Z

    move-result v0

    return v0
.end method

.method public hasPdfAvailable()Z
    .locals 1

    .line 2280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPdfAvailable()Z

    move-result v0

    return v0
.end method

.method public hasPublicationDate()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublicationDate()Z

    move-result v0

    return v0
.end method

.method public hasPublisher()Z
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasPublisher()Z

    move-result v0

    return v0
.end method

.method public hasReaderUrl()Z
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasReaderUrl()Z

    move-result v0

    return v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->hasSubtitle()Z

    move-result v0

    return v0
.end method

.method public removeAuthor(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3900(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V

    return-object p0
.end method

.method public removeIdentifier(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$7000(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V

    return-object p0
.end method

.method public removeSubject(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V

    return-object p0
.end method

.method public setAboutTheAuthor(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5900(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAboutTheAuthorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6100(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAcsEpubTokenUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4900(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAcsEpubTokenUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5100(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAcsPdfTokenUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5200(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAcsPdfTokenUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5400(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3200(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor$Builder;)V

    return-object p0
.end method

.method public setAuthor(ILcom/github/yeriomin/playstoreapi/BookAuthor;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3100(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookAuthor;)V

    return-object p0
.end method

.method public setDownloadEpubUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2087
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4300(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadEpubUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDownloadPdfUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4600(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadPdfUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4800(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEpubAvailable(Z)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5500(Lcom/github/yeriomin/playstoreapi/BookDetails;Z)V

    return-object p0
.end method

.method public setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6300(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;)V

    return-object p0
.end method

.method public setIdentifier(ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$6200(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-object p0
.end method

.method public setIsbn(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2300(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsbnBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2500(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumberOfPages(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2600(Lcom/github/yeriomin/playstoreapi/BookDetails;I)V

    return-object p0
.end method

.method public setPdfAvailable(Z)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$5700(Lcom/github/yeriomin/playstoreapi/BookDetails;Z)V

    return-object p0
.end method

.method public setPublicationDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2000(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublicationDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisher(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReaderUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4000(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReaderUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 2058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$4200(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$900(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject$Builder;)V

    return-object p0
.end method

.method public setSubject(ILcom/github/yeriomin/playstoreapi/BookSubject;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$800(Lcom/github/yeriomin/playstoreapi/BookDetails;ILcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$2800(Lcom/github/yeriomin/playstoreapi/BookDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails;->access$3000(Lcom/github/yeriomin/playstoreapi/BookDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
