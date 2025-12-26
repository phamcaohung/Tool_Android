.class public final Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BadgeContainer1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BadgeContainer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BadgeContainer1;",
        "Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BadgeContainer1OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->access$000()Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BadgeContainer1$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadgeContainer2()Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->access$400(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;)V

    return-object p0
.end method

.method public getBadgeContainer2()Lcom/github/yeriomin/playstoreapi/BadgeContainer2;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->getBadgeContainer2()Lcom/github/yeriomin/playstoreapi/BadgeContainer2;

    move-result-object v0

    return-object v0
.end method

.method public hasBadgeContainer2()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->hasBadgeContainer2()Z

    move-result v0

    return v0
.end method

.method public mergeBadgeContainer2(Lcom/github/yeriomin/playstoreapi/BadgeContainer2;)Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->access$300(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;Lcom/github/yeriomin/playstoreapi/BadgeContainer2;)V

    return-object p0
.end method

.method public setBadgeContainer2(Lcom/github/yeriomin/playstoreapi/BadgeContainer2$Builder;)Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->access$200(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;Lcom/github/yeriomin/playstoreapi/BadgeContainer2$Builder;)V

    return-object p0
.end method

.method public setBadgeContainer2(Lcom/github/yeriomin/playstoreapi/BadgeContainer2;)Lcom/github/yeriomin/playstoreapi/BadgeContainer1$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BadgeContainer1;->access$100(Lcom/github/yeriomin/playstoreapi/BadgeContainer1;Lcom/github/yeriomin/playstoreapi/BadgeContainer2;)V

    return-object p0
.end method
