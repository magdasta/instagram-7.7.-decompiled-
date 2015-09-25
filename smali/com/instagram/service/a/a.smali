.class public final Lcom/instagram/service/a/a;
.super Ljava/lang/Object;
.source "AuthHelper.java"


# static fields
.field private static final a:Lcom/instagram/service/a/a;


# instance fields
.field private b:Lcom/instagram/user/d/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/service/a/a;

    invoke-direct {v0}, Lcom/instagram/service/a/a;-><init>()V

    sput-object v0, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/service/a/a;->d:J

    .line 44
    return-void
.end method

.method public static a()Lcom/instagram/service/a/a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/a;

    return-object v0
.end method

.method private e(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/user/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/n/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write user list"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/instagram/user/d/b;)Z
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/user/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/n/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write user list"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/service/a/b;

    iget-object v2, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    invoke-direct {v1, v2}, Lcom/instagram/service/a/b;-><init>(Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    .line 80
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 151
    :try_start_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0}, Lcom/instagram/user/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/instagram/service/a/a;->e:Z

    .line 52
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/user/c/b;->a(Lcom/instagram/user/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/n/a/b;->c(Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write current user"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/service/a/a;->e:Z

    return v0
.end method

.method public final c()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 6

    .prologue
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/service/a/a;->d:J

    const-wide/32 v4, 0x2255100

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/instagram/service/a/a;->b(Lcom/instagram/user/d/b;)V

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/service/a/a;->d:J

    .line 143
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/service/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    .line 185
    invoke-direct {p0}, Lcom/instagram/service/a/a;->i()V

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/service/a/a;->b(Lcom/instagram/user/d/b;)V

    .line 190
    iget-boolean v0, p0, Lcom/instagram/service/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lcom/instagram/service/a/a;->e(Lcom/instagram/user/d/b;)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/instagram/service/a/a;->i()V

    .line 195
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/service/a/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0}, Lcom/instagram/user/c/b;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    .line 169
    invoke-direct {p0}, Lcom/instagram/service/a/a;->i()V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/service/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/instagram/service/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/instagram/service/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0, v0}, Lcom/instagram/service/a/a;->f(Lcom/instagram/user/d/b;)Z

    .line 204
    :cond_0
    iput-object v1, p0, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/d/b;

    .line 205
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/n/a/b;->c(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/instagram/service/a/a;->i()V

    .line 207
    return-void
.end method
