.class public final Lcom/github/yeriomin/playstoreapi/Address$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Address;",
        "Lcom/github/yeriomin/playstoreapi/Address$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AddressOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 972
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Address;->access$000()Lcom/github/yeriomin/playstoreapi/Address;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Address$1;)V
    .locals 0

    .line 965
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Address$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddressLine1()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$500(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearAddressLine2()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$800(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearCity()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$1100(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearDependentLocality()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$2300(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearEmail()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$4300(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearFirstName()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$3700(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearIsReduced()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$3500(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearLanguageCode()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$2900(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearLastName()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1589
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$4000(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$200(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$3200(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearPostalCode()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$1700(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearPostalCountry()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$2000(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearSortingCode()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$2600(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public clearState()Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Address;->access$1400(Lcom/github/yeriomin/playstoreapi/Address;)V

    return-object p0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressLine1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressLine2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getAddressLine2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getDependentLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependentLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getDependentLocalityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsReduced()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getIsReduced()Z

    move-result v0

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCountry()Ljava/lang/String;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getPostalCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getSortingCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddressLine1()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine1()Z

    move-result v0

    return v0
.end method

.method public hasAddressLine2()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasAddressLine2()Z

    move-result v0

    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasCity()Z

    move-result v0

    return v0
.end method

.method public hasDependentLocality()Z
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasDependentLocality()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasFirstName()Z
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public hasIsReduced()Z
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasIsReduced()Z

    move-result v0

    return v0
.end method

.method public hasLanguageCode()Z
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasLanguageCode()Z

    move-result v0

    return v0
.end method

.method public hasLastName()Z
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasPostalCode()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCode()Z

    move-result v0

    return v0
.end method

.method public hasPostalCountry()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasPostalCountry()Z

    move-result v0

    return v0
.end method

.method public hasSortingCode()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasSortingCode()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Address;->hasState()Z

    move-result v0

    return v0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$400(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressLine1Bytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$600(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$700(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressLine2Bytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$900(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1000(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1200(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDependentLocality(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2200(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDependentLocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2400(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$4200(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$4400(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3600(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3800(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsReduced(Z)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3400(Lcom/github/yeriomin/playstoreapi/Address;Z)V

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2800(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3000(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3900(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$4100(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$100(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$300(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3100(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$3300(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1600(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1800(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostalCountry(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1900(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostalCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2100(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSortingCode(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2500(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSortingCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$2700(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1300(Lcom/github/yeriomin/playstoreapi/Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Address$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Address;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Address;->access$1500(Lcom/github/yeriomin/playstoreapi/Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
