.class public Lapps/hunter/com/util/SecurePreferences$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/util/SecurePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation


# instance fields
.field public mEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-static {}, Lapps/hunter/com/util/SecurePreferences;->access$100()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/util/SecurePreferences$1;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lapps/hunter/com/util/SecurePreferences$Editor;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lapps/hunter/com/util/SecurePreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 444
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 431
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 424
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 410
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 417
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 373
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {p2}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putStringNoEncrypted(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 390
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/HashSet;

    .line 399
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 400
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    invoke-static {v1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    iget-object p2, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 438
    iget-object v0, p0, Lapps/hunter/com/util/SecurePreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lapps/hunter/com/util/SecurePreferences;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
