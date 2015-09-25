.class public final Lcom/instagram/android/login/a;
.super Ljava/lang/Object;
.source "CreateAccountParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/api/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a;->k:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/api/a/d;Z)Lcom/instagram/api/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/api/a/d",
            "<TT;>;Z)",
            "Lcom/instagram/api/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "email"

    iget-object v1, p0, Lcom/instagram/android/login/a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 40
    const-string v0, "username"

    iget-object v1, p0, Lcom/instagram/android/login/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 41
    const-string v0, "password"

    iget-object v1, p0, Lcom/instagram/android/login/a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "phone_number"

    iget-object v1, p0, Lcom/instagram/android/login/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 46
    :cond_0
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/instagram/android/login/a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 47
    const-string v0, "guid"

    iget-object v1, p0, Lcom/instagram/android/login/a;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 48
    const-string v0, "first_name"

    iget-object v1, p0, Lcom/instagram/android/login/a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 49
    const-string v0, "force_sign_up_code"

    iget-object v1, p0, Lcom/instagram/android/login/a;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 51
    if-eqz p2, :cond_1

    .line 52
    const-string v0, "verification_code"

    iget-object v1, p0, Lcom/instagram/android/login/a;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/login/a;->l:Z

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "fb_passwordless"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 56
    const-string v0, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/login/a;->m:Z

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "skip_email"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/instagram/android/login/a;->k:Ljava/util/List;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/login/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 70
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const-string v0, "qs_stamp"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/login/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 82
    new-instance v0, Lcom/instagram/android/login/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b;-><init>(Lcom/instagram/android/login/a;)V

    invoke-virtual {p1, v0}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/o/a/n;)Lcom/instagram/api/a/d;

    .line 93
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile_pic"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/instagram/api/a/d;->a([Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 95
    return-object p1
.end method
