.class public final Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DocV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DocV1;",
        "Lcom/github/yeriomin/playstoreapi/DocV1$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocV1OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1113
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$000()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DocV1$1;)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocV1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreator()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2400(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearDescriptionHtml()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3100(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearDetails()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2900(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearDetailsUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$900(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$600(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearFinskyDoc()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$400(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearMoreByBrowseUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1653
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3700(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearMoreByHeader()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4300(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearMoreByListUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1800(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearPlusOneData()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$5100(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearRelatedBrowseUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3400(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearRelatedHeader()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4000(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearRelatedListUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1500(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearReviewsUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1200(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearShareUrl()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2100(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4600(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearWarningMessage()Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$5300(Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getCreator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtml()Ljava/lang/String;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDescriptionHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDetailsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDocid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getDocidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFinskyDoc()Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getFinskyDoc()Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByBrowseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByBrowseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByHeader()Ljava/lang/String;
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByListUrl()Ljava/lang/String;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoreByListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getMoreByListUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlusOneData()Lcom/github/yeriomin/playstoreapi/PlusOneData;
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getPlusOneData()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedBrowseUrl()Ljava/lang/String;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedBrowseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedBrowseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedBrowseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedHeader()Ljava/lang/String;
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedListUrl()Ljava/lang/String;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getRelatedListUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrl()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getReviewsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getReviewsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWarningMessage()Ljava/lang/String;
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getWarningMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWarningMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->getWarningMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreator()Z
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasCreator()Z

    move-result v0

    return v0
.end method

.method public hasDescriptionHtml()Z
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDescriptionHtml()Z

    move-result v0

    return v0
.end method

.method public hasDetails()Z
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDetails()Z

    move-result v0

    return v0
.end method

.method public hasDetailsUrl()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDetailsUrl()Z

    move-result v0

    return v0
.end method

.method public hasDocid()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasDocid()Z

    move-result v0

    return v0
.end method

.method public hasFinskyDoc()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasFinskyDoc()Z

    move-result v0

    return v0
.end method

.method public hasMoreByBrowseUrl()Z
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByBrowseUrl()Z

    move-result v0

    return v0
.end method

.method public hasMoreByHeader()Z
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByHeader()Z

    move-result v0

    return v0
.end method

.method public hasMoreByListUrl()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasMoreByListUrl()Z

    move-result v0

    return v0
.end method

.method public hasPlusOneData()Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasPlusOneData()Z

    move-result v0

    return v0
.end method

.method public hasRelatedBrowseUrl()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedBrowseUrl()Z

    move-result v0

    return v0
.end method

.method public hasRelatedHeader()Z
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedHeader()Z

    move-result v0

    return v0
.end method

.method public hasRelatedListUrl()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasRelatedListUrl()Z

    move-result v0

    return v0
.end method

.method public hasReviewsUrl()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasReviewsUrl()Z

    move-result v0

    return v0
.end method

.method public hasShareUrl()Z
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasShareUrl()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasWarningMessage()Z
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocV1;->hasWarningMessage()Z

    move-result v0

    return v0
.end method

.method public mergeDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public mergeFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$300(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public mergePlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$5000(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2300(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreatorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2500(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescriptionHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3000(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;)V

    return-object p0
.end method

.method public setDetails(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2600(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public setDetailsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$800(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1000(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$500(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setFinskyDoc(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$100(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setMoreByBrowseUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3600(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMoreByBrowseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMoreByHeader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4200(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMoreByHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4400(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMoreByListUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1700(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMoreByListUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1900(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4900(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;)V

    return-object p0
.end method

.method public setPlusOneData(Lcom/github/yeriomin/playstoreapi/PlusOneData;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4800(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public setRelatedBrowseUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3300(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRelatedBrowseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3500(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRelatedHeader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$3900(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRelatedHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4100(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRelatedListUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1400(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRelatedListUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1600(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReviewsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1100(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$1300(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShareUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2000(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShareUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$2200(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4500(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$4700(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWarningMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$5200(Lcom/github/yeriomin/playstoreapi/DocV1;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWarningMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocV1$Builder;
    .locals 1

    .line 1891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocV1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocV1;->access$5400(Lcom/github/yeriomin/playstoreapi/DocV1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
