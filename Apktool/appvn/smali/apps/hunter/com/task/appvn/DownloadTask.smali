.class public Lapps/hunter/com/task/appvn/DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public isShowProgress:Z

.field public length:I

.field public progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    .line 37
    iput-object p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "myapk.apk"

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lapps/hunter/com/task/appvn/DownloadTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    :cond_0
    new-instance v1, Ljava/net/URL;

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    iput p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->length:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const p1, 0x61a80

    .line 63
    :try_start_2
    iput p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->length:I

    .line 66
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 71
    invoke-virtual {p1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    .line 73
    iget-boolean v5, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 81
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/appvn/DownloadTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public isShowProgress(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    return-void
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 108
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 111
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    const-string v2, "apps.hunter.com.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    iget-object p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/appvn/DownloadTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 136
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    const v2, 0x7f110128

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->context:Landroid/content/Context;

    const v2, 0x7f1000c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 146
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 147
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 148
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 152
    :cond_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->isShowProgress:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 94
    iget v1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->length:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 98
    iget-object v0, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->length:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lapps/hunter/com/task/appvn/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/appvn/DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
