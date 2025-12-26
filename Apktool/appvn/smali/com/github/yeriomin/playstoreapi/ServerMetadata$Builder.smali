.class public final Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ServerMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ServerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ServerMetadata;",
        "Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ServerMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->access$000()Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ServerMetadata$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatencyMillis()Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->access$200(Lcom/github/yeriomin/playstoreapi/ServerMetadata;)V

    return-object p0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->getLatencyMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLatencyMillis()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->hasLatencyMillis()Z

    move-result v0

    return v0
.end method

.method public setLatencyMillis(J)Lcom/github/yeriomin/playstoreapi/ServerMetadata$Builder;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerMetadata;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ServerMetadata;->access$100(Lcom/github/yeriomin/playstoreapi/ServerMetadata;J)V

    return-object p0
.end method
