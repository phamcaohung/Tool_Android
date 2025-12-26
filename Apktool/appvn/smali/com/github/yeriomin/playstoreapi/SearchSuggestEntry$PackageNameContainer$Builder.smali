.class public final Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 531
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->access$500()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$1;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->access$700(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->access$600(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;->access$800(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
