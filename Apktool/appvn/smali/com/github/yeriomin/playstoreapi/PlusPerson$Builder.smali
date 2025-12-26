.class public final Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PlusPersonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PlusPerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
        "Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PlusPersonOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$000()Lcom/github/yeriomin/playstoreapi/PlusPerson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PlusPerson$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$200(Lcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-object p0
.end method

.method public clearProfileImageUrl()Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$500(Lcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->getProfileImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasProfileImageUrl()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->hasProfileImageUrl()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$100(Lcom/github/yeriomin/playstoreapi/PlusPerson;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$300(Lcom/github/yeriomin/playstoreapi/PlusPerson;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProfileImageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$400(Lcom/github/yeriomin/playstoreapi/PlusPerson;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProfileImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusPerson;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusPerson;->access$600(Lcom/github/yeriomin/playstoreapi/PlusPerson;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
