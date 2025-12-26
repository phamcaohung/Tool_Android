.class public final Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchSuggestEntryOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1046
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1000()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$1;)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1900(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-object p0
.end method

.method public clearPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2600(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-object p0
.end method

.method public clearSuggestedQuery()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1400(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2100(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1200(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;)V

    return-object p0
.end method

.method public getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getImageContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getPackageNameContainer()Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedQuery()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->getType()I

    move-result v0

    return v0
.end method

.method public hasImageContainer()Z
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasImageContainer()Z

    move-result v0

    return v0
.end method

.method public hasPackageNameContainer()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasPackageNameContainer()Z

    move-result v0

    return v0
.end method

.method public hasSuggestedQuery()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasSuggestedQuery()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1800(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V

    return-object p0
.end method

.method public mergePackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2500(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V

    return-object p0
.end method

.method public setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1700(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer$Builder;)V

    return-object p0
.end method

.method public setImageContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1600(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$ImageContainer;)V

    return-object p0
.end method

.method public setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2400(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer$Builder;)V

    return-object p0
.end method

.method public setPackageNameContainer(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2300(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$PackageNameContainer;)V

    return-object p0
.end method

.method public setSuggestedQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1300(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1500(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2000(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$2200(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;->access$1100(Lcom/github/yeriomin/playstoreapi/SearchSuggestEntry;I)V

    return-object p0
.end method
