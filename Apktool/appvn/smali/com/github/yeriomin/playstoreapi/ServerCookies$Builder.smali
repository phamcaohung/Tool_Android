.class public final Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ServerCookiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ServerCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ServerCookies;",
        "Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ServerCookiesOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$000()Lcom/github/yeriomin/playstoreapi/ServerCookies;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ServerCookies$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServerCookie(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ServerCookie;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$700(Lcom/github/yeriomin/playstoreapi/ServerCookies;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServerCookie(ILcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$600(Lcom/github/yeriomin/playstoreapi/ServerCookies;ILcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)V

    return-object p0
.end method

.method public addServerCookie(ILcom/github/yeriomin/playstoreapi/ServerCookie;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$400(Lcom/github/yeriomin/playstoreapi/ServerCookies;ILcom/github/yeriomin/playstoreapi/ServerCookie;)V

    return-object p0
.end method

.method public addServerCookie(Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$500(Lcom/github/yeriomin/playstoreapi/ServerCookies;Lcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)V

    return-object p0
.end method

.method public addServerCookie(Lcom/github/yeriomin/playstoreapi/ServerCookie;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$300(Lcom/github/yeriomin/playstoreapi/ServerCookies;Lcom/github/yeriomin/playstoreapi/ServerCookie;)V

    return-object p0
.end method

.method public clearServerCookie()Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$800(Lcom/github/yeriomin/playstoreapi/ServerCookies;)V

    return-object p0
.end method

.method public getServerCookie(I)Lcom/github/yeriomin/playstoreapi/ServerCookie;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->getServerCookie(I)Lcom/github/yeriomin/playstoreapi/ServerCookie;

    move-result-object p1

    return-object p1
.end method

.method public getServerCookieCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->getServerCookieCount()I

    move-result v0

    return v0
.end method

.method public getServerCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/ServerCookie;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    .line 246
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->getServerCookieList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeServerCookie(I)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$900(Lcom/github/yeriomin/playstoreapi/ServerCookies;I)V

    return-object p0
.end method

.method public setServerCookie(ILcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$200(Lcom/github/yeriomin/playstoreapi/ServerCookies;ILcom/github/yeriomin/playstoreapi/ServerCookie$Builder;)V

    return-object p0
.end method

.method public setServerCookie(ILcom/github/yeriomin/playstoreapi/ServerCookie;)Lcom/github/yeriomin/playstoreapi/ServerCookies$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCookies;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ServerCookies;->access$100(Lcom/github/yeriomin/playstoreapi/ServerCookies;ILcom/github/yeriomin/playstoreapi/ServerCookie;)V

    return-object p0
.end method
