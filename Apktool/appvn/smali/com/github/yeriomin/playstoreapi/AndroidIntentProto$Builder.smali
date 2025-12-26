.class public final Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidIntentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 934
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$800()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$1;)V
    .locals 0

    .line 927
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtra(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-object p0
.end method

.method public addExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-object p0
.end method

.method public addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-object p0
.end method

.method public addExtra(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-object p0
.end method

.method public clearAction()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public clearDataUri()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public clearExtra()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public clearJavaClass()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public clearMimeType()Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataUri()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDataUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getDataUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getExtra(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;

    move-result-object p1

    return-object p1
.end method

.method public getExtraCount()I
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getExtraCount()I

    move-result v0

    return v0
.end method

.method public getExtraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;",
            ">;"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    .line 1127
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getExtraList()Ljava/util/List;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJavaClass()Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getJavaClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getJavaClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->getMimeTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasDataUri()Z
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasDataUri()Z

    move-result v0

    return v0
.end method

.method public hasJavaClass()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasJavaClass()Z

    move-result v0

    return v0
.end method

.method public hasMimeType()Z
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->hasMimeType()Z

    move-result v0

    return v0
.end method

.method public removeExtra(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;I)V

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDataUri(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDataUriBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra$Builder;)V

    return-object p0
.end method

.method public setExtra(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Extra;)V

    return-object p0
.end method

.method public setJavaClass(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJavaClassBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
