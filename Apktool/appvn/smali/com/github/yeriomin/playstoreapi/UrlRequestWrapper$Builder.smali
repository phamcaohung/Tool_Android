.class public final Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/UrlRequestWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/UrlRequestWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->access$000()Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->access$400(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;)V

    return-object p0
.end method

.method public getDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->getDeveloperAppsRequest()Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasDeveloperAppsRequest()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->hasDeveloperAppsRequest()Z

    move-result v0

    return v0
.end method

.method public mergeDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->access$300(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-object p0
.end method

.method public setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->access$200(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest$Builder;)V

    return-object p0
.end method

.method public setDeveloperAppsRequest(Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;->access$100(Lcom/github/yeriomin/playstoreapi/UrlRequestWrapper;Lcom/github/yeriomin/playstoreapi/DeveloperAppsRequest;)V

    return-object p0
.end method
