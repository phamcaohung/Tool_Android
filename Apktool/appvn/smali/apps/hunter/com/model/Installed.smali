.class public Lapps/hunter/com/model/Installed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public isCheck:Z

.field public isSystem:Z

.field public isUpdate:Z

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public versionCode:I

.field public versionId:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lapps/hunter/com/model/Installed;->isUpdate:Z

    .line 18
    iput-boolean v0, p0, Lapps/hunter/com/model/Installed;->isCheck:Z

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    iget-object v0, p0, Lapps/hunter/com/model/Installed;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lapps/hunter/com/model/Installed;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lapps/hunter/com/model/Installed;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 86
    iget v0, p0, Lapps/hunter/com/model/Installed;->versionCode:I

    return v0
.end method

.method public getVersionId()I
    .locals 1

    .line 38
    iget v0, p0, Lapps/hunter/com/model/Installed;->versionId:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lapps/hunter/com/model/Installed;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lapps/hunter/com/model/Installed;->isCheck:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lapps/hunter/com/model/Installed;->isSystem:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lapps/hunter/com/model/Installed;->isUpdate:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lapps/hunter/com/model/Installed;->isCheck:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lapps/hunter/com/model/Installed;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lapps/hunter/com/model/Installed;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lapps/hunter/com/model/Installed;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lapps/hunter/com/model/Installed;->isSystem:Z

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lapps/hunter/com/model/Installed;->isUpdate:Z

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 70
    iput p1, p0, Lapps/hunter/com/model/Installed;->versionCode:I

    return-void
.end method

.method public setVersionId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lapps/hunter/com/model/Installed;->versionId:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lapps/hunter/com/model/Installed;->versionName:Ljava/lang/String;

    return-void
.end method
