.class public final Lcom/github/yeriomin/playstoreapi/Rule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Rule;",
        "Lcom/github/yeriomin/playstoreapi/Rule$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RuleOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 815
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Rule;->access$000()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Rule$1;)V
    .locals 0

    .line 808
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Rule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConstArg(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 1357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$4000(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDoubleArg(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1800(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLongArg(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1400(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStringArg(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$900(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStringArgHash(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3600(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSubrule(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Rule$Builder;"
        }
    .end annotation

    .line 1164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2600(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConstArg(I)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3900(Lcom/github/yeriomin/playstoreapi/Rule;I)V

    return-object p0
.end method

.method public addDoubleArg(D)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1700(Lcom/github/yeriomin/playstoreapi/Rule;D)V

    return-object p0
.end method

.method public addLongArg(J)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1300(Lcom/github/yeriomin/playstoreapi/Rule;J)V

    return-object p0
.end method

.method public addStringArg(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$800(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/String;)V

    return-object p0
.end method

.method public addStringArgBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1100(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addStringArgHash(J)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3500(Lcom/github/yeriomin/playstoreapi/Rule;J)V

    return-object p0
.end method

.method public addSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2500(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public addSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2300(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public addSubrule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2400(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public addSubrule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2200(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearComment()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3200(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearConstArg()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$4100(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearDoubleArg()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1900(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearKey()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$600(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearLongArg()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1500(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearNegate()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$200(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearOperator()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$400(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearResponseCode()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3000(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearStringArg()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1000(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearStringArgHash()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3700(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public clearSubrule()Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2700(Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getCommentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConstArg(I)I
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getConstArg(I)I

    move-result p1

    return p1
.end method

.method public getConstArgCount()I
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getConstArgCount()I

    move-result v0

    return v0
.end method

.method public getConstArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1321
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getConstArgList()Ljava/util/List;

    move-result-object v0

    .line 1320
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleArg(I)D
    .locals 2

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getDoubleArg(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArgCount()I
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getDoubleArgCount()I

    move-result v0

    return v0
.end method

.method public getDoubleArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1039
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getDoubleArgList()Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getKey()I

    move-result v0

    return v0
.end method

.method public getLongArg(I)J
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getLongArg(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArgCount()I
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getLongArgCount()I

    move-result v0

    return v0
.end method

.method public getLongArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 984
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getLongArgList()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNegate()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getNegate()Z

    move-result v0

    return v0
.end method

.method public getOperator()I
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getOperator()I

    move-result v0

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getStringArg(I)Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringArgCount()I
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgCount()I

    move-result v0

    return v0
.end method

.method public getStringArgHash(I)J
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgHash(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringArgHashCount()I
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgHashCount()I

    move-result v0

    return v0
.end method

.method public getStringArgHashList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1266
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgHashList()Ljava/util/List;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 912
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getStringArgList()Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubrule(I)Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->getSubrule(I)Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object p1

    return-object p1
.end method

.method public getSubruleCount()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getSubruleCount()I

    move-result v0

    return v0
.end method

.method public getSubruleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Rule;",
            ">;"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    .line 1093
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->getSubruleList()Ljava/util/List;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasComment()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasComment()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasNegate()Z
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasNegate()Z

    move-result v0

    return v0
.end method

.method public hasOperator()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasOperator()Z

    move-result v0

    return v0
.end method

.method public hasResponseCode()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Rule;->hasResponseCode()Z

    move-result v0

    return v0
.end method

.method public removeSubrule(I)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2800(Lcom/github/yeriomin/playstoreapi/Rule;I)V

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3100(Lcom/github/yeriomin/playstoreapi/Rule;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCommentBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3300(Lcom/github/yeriomin/playstoreapi/Rule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConstArg(II)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3800(Lcom/github/yeriomin/playstoreapi/Rule;II)V

    return-object p0
.end method

.method public setDoubleArg(ID)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1600(Lcom/github/yeriomin/playstoreapi/Rule;ID)V

    return-object p0
.end method

.method public setKey(I)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$500(Lcom/github/yeriomin/playstoreapi/Rule;I)V

    return-object p0
.end method

.method public setLongArg(IJ)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->access$1200(Lcom/github/yeriomin/playstoreapi/Rule;IJ)V

    return-object p0
.end method

.method public setNegate(Z)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$100(Lcom/github/yeriomin/playstoreapi/Rule;Z)V

    return-object p0
.end method

.method public setOperator(I)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$300(Lcom/github/yeriomin/playstoreapi/Rule;I)V

    return-object p0
.end method

.method public setResponseCode(I)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2900(Lcom/github/yeriomin/playstoreapi/Rule;I)V

    return-object p0
.end method

.method public setStringArg(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$700(Lcom/github/yeriomin/playstoreapi/Rule;ILjava/lang/String;)V

    return-object p0
.end method

.method public setStringArgHash(IJ)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/Rule;->access$3400(Lcom/github/yeriomin/playstoreapi/Rule;IJ)V

    return-object p0
.end method

.method public setSubrule(ILcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2100(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public setSubrule(ILcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Rule$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Rule;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Rule;->access$2000(Lcom/github/yeriomin/playstoreapi/Rule;ILcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method
