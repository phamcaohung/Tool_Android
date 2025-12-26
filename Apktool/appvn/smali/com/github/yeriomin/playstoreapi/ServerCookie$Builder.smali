.class public final Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ServerCookieOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ServerCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ServerCookie;",
        "Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ServerCookieOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->access$000()Lcom/github/yeriomin/playstoreapi/ServerCookie;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ServerCookie$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToken()Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->access$400(Lcom/github/yeriomin/playstoreapi/ServerCookie;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->access$200(Lcom/github/yeriomin/playstoreapi/ServerCookie;)V

    return-object p0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->getType()I

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->hasToken()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->hasType()Z

    move-result v0

    return v0
.end method

.method public setToken(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->access$300(Lcom/github/yeriomin/playstoreapi/ServerCookie;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookie;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookie;->access$100(Lcom/github/yeriomin/playstoreapi/ServerCookie;I)V

    return-object p0
.end method
