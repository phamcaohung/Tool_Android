.class public interface abstract Lcom/github/yeriomin/playstoreapi/PlusOneDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCirclesPeople(I)Lcom/github/yeriomin/playstoreapi/PlusPerson;
.end method

.method public abstract getCirclesPeopleCount()I
.end method

.method public abstract getCirclesPeopleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCirclesTotal()J
.end method

.method public abstract getSetByUser()Z
.end method

.method public abstract getTotal()J
.end method

.method public abstract hasCirclesTotal()Z
.end method

.method public abstract hasSetByUser()Z
.end method

.method public abstract hasTotal()Z
.end method
