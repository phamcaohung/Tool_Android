.class public final Lcom/github/yeriomin/playstoreapi/Review$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Review;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Review;",
        "Lcom/github/yeriomin/playstoreapi/Review$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ReviewOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 867
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Review;->access$000()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Review$1;)V
    .locals 0

    .line 860
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Review$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthor()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$3700(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearAuthor2()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$4100(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearAuthorName()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$200(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearComment()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$2100(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearCommentId()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$2400(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearDeviceName()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$2700(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearDocumentVersion()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$1100(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearReplyText()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$3000(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearReplyTimestampMsec()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$3300(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearSource()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$800(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearStarRating()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$1600(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearTimestampMsec()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$1400(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$1800(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public clearUrl()Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Review;->access$500(Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public getAuthor()Lcom/github/yeriomin/playstoreapi/Author;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor()Lcom/github/yeriomin/playstoreapi/Author;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthor2()Lcom/github/yeriomin/playstoreapi/Author2;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getAuthorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getCommentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVersion()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDocumentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getDocumentVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplyText()Ljava/lang/String;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTimestampMsec()J
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getReplyTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStarRating()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getStarRating()I

    move-result v0

    return v0
.end method

.method public getTimestampMsec()J
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getTimestampMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasAuthor()Z

    move-result v0

    return v0
.end method

.method public hasAuthor2()Z
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasAuthor2()Z

    move-result v0

    return v0
.end method

.method public hasAuthorName()Z
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasAuthorName()Z

    move-result v0

    return v0
.end method

.method public hasComment()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasComment()Z

    move-result v0

    return v0
.end method

.method public hasCommentId()Z
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasCommentId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDocumentVersion()Z
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasDocumentVersion()Z

    move-result v0

    return v0
.end method

.method public hasReplyText()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyText()Z

    move-result v0

    return v0
.end method

.method public hasReplyTimestampMsec()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasReplyTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasStarRating()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasStarRating()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMsec()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasTimestampMsec()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Review;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public mergeAuthor(Lcom/github/yeriomin/playstoreapi/Author;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3600(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author;)V

    return-object p0
.end method

.method public mergeAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$4000(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public setAuthor(Lcom/github/yeriomin/playstoreapi/Author$Builder;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3500(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author$Builder;)V

    return-object p0
.end method

.method public setAuthor(Lcom/github/yeriomin/playstoreapi/Author;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3400(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author;)V

    return-object p0
.end method

.method public setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2$Builder;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2$Builder;)V

    return-object p0
.end method

.method public setAuthor2(Lcom/github/yeriomin/playstoreapi/Author2;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3800(Lcom/github/yeriomin/playstoreapi/Review;Lcom/github/yeriomin/playstoreapi/Author2;)V

    return-object p0
.end method

.method public setAuthorName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$100(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$300(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2000(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommentBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2200(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCommentId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2300(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2500(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2600(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2800(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocumentVersion(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$1000(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$1200(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReplyText(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$2900(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReplyTextBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$3100(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReplyTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Review;->access$3200(Lcom/github/yeriomin/playstoreapi/Review;J)V

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$700(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStarRating(I)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$1500(Lcom/github/yeriomin/playstoreapi/Review;I)V

    return-object p0
.end method

.method public setTimestampMsec(J)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Review;->access$1300(Lcom/github/yeriomin/playstoreapi/Review;J)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$1700(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$1900(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$400(Lcom/github/yeriomin/playstoreapi/Review;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Review$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Review;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Review;->access$600(Lcom/github/yeriomin/playstoreapi/Review;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
