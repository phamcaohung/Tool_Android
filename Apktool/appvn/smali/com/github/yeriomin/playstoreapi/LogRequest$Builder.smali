.class public final Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/LogRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/LogRequest;",
        "Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/LogRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$000()Lcom/github/yeriomin/playstoreapi/LogRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/LogRequest$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownloadConfirmationQuery()Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$400(Lcom/github/yeriomin/playstoreapi/LogRequest;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$200(Lcom/github/yeriomin/playstoreapi/LogRequest;)V

    return-object p0
.end method

.method public getDownloadConfirmationQuery()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->getDownloadConfirmationQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadConfirmationQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->getDownloadConfirmationQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDownloadConfirmationQuery()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->hasDownloadConfirmationQuery()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/LogRequest;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDownloadConfirmationQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$300(Lcom/github/yeriomin/playstoreapi/LogRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadConfirmationQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$500(Lcom/github/yeriomin/playstoreapi/LogRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/github/yeriomin/playstoreapi/LogRequest$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/LogRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/LogRequest;->access$100(Lcom/github/yeriomin/playstoreapi/LogRequest;J)V

    return-object p0
.end method
