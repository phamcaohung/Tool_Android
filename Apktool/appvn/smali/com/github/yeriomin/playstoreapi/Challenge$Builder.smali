.class public final Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ChallengeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Challenge;",
        "Lcom/github/yeriomin/playstoreapi/Challenge$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ChallengeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$000()Lcom/github/yeriomin/playstoreapi/Challenge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Challenge$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Challenge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddressChallenge()Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$400(Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-object p0
.end method

.method public clearAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$800(Lcom/github/yeriomin/playstoreapi/Challenge;)V

    return-object p0
.end method

.method public getAddressChallenge()Lcom/github/yeriomin/playstoreapi/AddressChallenge;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAddressChallenge()Lcom/github/yeriomin/playstoreapi/AddressChallenge;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->getAuthenticationChallenge()Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;

    move-result-object v0

    return-object v0
.end method

.method public hasAddressChallenge()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->hasAddressChallenge()Z

    move-result v0

    return v0
.end method

.method public hasAuthenticationChallenge()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Challenge;->hasAuthenticationChallenge()Z

    move-result v0

    return v0
.end method

.method public mergeAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$300(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public mergeAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$700(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method

.method public setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$200(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge$Builder;)V

    return-object p0
.end method

.method public setAddressChallenge(Lcom/github/yeriomin/playstoreapi/AddressChallenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$100(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AddressChallenge;)V

    return-object p0
.end method

.method public setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$600(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge$Builder;)V

    return-object p0
.end method

.method public setAuthenticationChallenge(Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)Lcom/github/yeriomin/playstoreapi/Challenge$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Challenge;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Challenge;->access$500(Lcom/github/yeriomin/playstoreapi/Challenge;Lcom/github/yeriomin/playstoreapi/AuthenticationChallenge;)V

    return-object p0
.end method
