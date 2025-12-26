.class public final Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PayloadApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PayloadApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PayloadApi;",
        "Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PayloadApiOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->access$000()Lcom/github/yeriomin/playstoreapi/PayloadApi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PayloadApi$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUserProfileResponse()Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->access$400(Lcom/github/yeriomin/playstoreapi/PayloadApi;)V

    return-object p0
.end method

.method public getUserProfileResponse()Lcom/github/yeriomin/playstoreapi/UserProfileResponse;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->getUserProfileResponse()Lcom/github/yeriomin/playstoreapi/UserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public hasUserProfileResponse()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->hasUserProfileResponse()Z

    move-result v0

    return v0
.end method

.method public mergeUserProfileResponse(Lcom/github/yeriomin/playstoreapi/UserProfileResponse;)Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->access$300(Lcom/github/yeriomin/playstoreapi/PayloadApi;Lcom/github/yeriomin/playstoreapi/UserProfileResponse;)V

    return-object p0
.end method

.method public setUserProfileResponse(Lcom/github/yeriomin/playstoreapi/UserProfileResponse$Builder;)Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->access$200(Lcom/github/yeriomin/playstoreapi/PayloadApi;Lcom/github/yeriomin/playstoreapi/UserProfileResponse$Builder;)V

    return-object p0
.end method

.method public setUserProfileResponse(Lcom/github/yeriomin/playstoreapi/UserProfileResponse;)Lcom/github/yeriomin/playstoreapi/PayloadApi$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PayloadApi;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PayloadApi;->access$100(Lcom/github/yeriomin/playstoreapi/PayloadApi;Lcom/github/yeriomin/playstoreapi/UserProfileResponse;)V

    return-object p0
.end method
