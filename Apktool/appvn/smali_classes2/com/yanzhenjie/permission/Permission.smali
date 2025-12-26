.class public final Lcom/yanzhenjie/permission/Permission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CAMERA:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final LOCATION:[Ljava/lang/String;

.field public static final MICROPHONE:[Ljava/lang/String;

.field public static final PHONE:[Ljava/lang/String;

.field public static final SENSORS:[Ljava/lang/String;

.field public static final SMS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 39
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->CALENDAR:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->CAMERA:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 41
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->CONTACTS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 42
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->LOCATION:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->MICROPHONE:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->PHONE:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->SENSORS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/yanzhenjie/permission/Permission;->SMS:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/yanzhenjie/permission/Permission;->STORAGE:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->CALENDAR:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->CAMERA:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 56
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->CONTACTS:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->LOCATION:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->MICROPHONE:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CALL_PHONE"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.WRITE_CALL_LOG"

    const-string v5, "android.permission.USE_SIP"

    const-string v6, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 68
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->PHONE:[Ljava/lang/String;

    const-string v0, "android.permission.BODY_SENSORS"

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->SENSORS:[Ljava/lang/String;

    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    const-string v4, "android.permission.RECEIVE_MMS"

    .line 79
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->SMS:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/Permission;->STORAGE:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
