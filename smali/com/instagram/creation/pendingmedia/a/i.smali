.class public final Lcom/instagram/creation/pendingmedia/a/i;
.super Ljava/lang/Object;
.source "PendingMediaManager.java"


# static fields
.field private static a:Z

.field private static b:Lcom/instagram/creation/pendingmedia/a/i;


# instance fields
.field private final c:Lcom/instagram/common/ag/c/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/creation/pendingmedia/a/b;

.field private f:Lcom/instagram/creation/pendingmedia/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/a/i;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "PendingMedia"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->c:Lcom/instagram/common/ag/c/d;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->d:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/o;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->f:Lcom/instagram/creation/pendingmedia/a/o;

    .line 86
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/b;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/i;->f:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/pendingmedia/a/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/o;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->e:Lcom/instagram/creation/pendingmedia/a/b;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/a/i;)Lcom/instagram/creation/pendingmedia/a/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->e:Lcom/instagram/creation/pendingmedia/a/b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;
    .locals 3

    .prologue
    .line 90
    const-class v1, Lcom/instagram/creation/pendingmedia/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/i;->b:Lcom/instagram/creation/pendingmedia/a/i;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/pendingmedia/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/i;->b:Lcom/instagram/creation/pendingmedia/a/i;

    .line 93
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/i;->b:Lcom/instagram/creation/pendingmedia/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/instagram/creation/pendingmedia/a/j;)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/a/j;->a(Lcom/instagram/creation/pendingmedia/a/j;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->i(Z)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->c:Lcom/instagram/common/ag/c/d;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    sget-boolean v1, Lcom/instagram/creation/pendingmedia/a/i;->a:Z

    if-eqz v1, :cond_0

    .line 104
    sput-boolean v0, Lcom/instagram/creation/pendingmedia/a/i;->a:Z

    .line 105
    const/4 v0, 0x1

    .line 107
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Lcom/instagram/model/c/a;)V

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 138
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 125
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->R()V

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->f:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    .line 180
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->e:Lcom/instagram/creation/pendingmedia/a/b;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->a()V

    .line 112
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->V()V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->f:Lcom/instagram/creation/pendingmedia/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/pendingmedia/a/o;->b(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    .line 187
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 188
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/i;->e:Lcom/instagram/creation/pendingmedia/a/b;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->b()V

    .line 116
    return-void
.end method

.method public final c(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 144
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 145
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 146
    return-void
.end method

.method public final d(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->g(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 153
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 154
    return-void
.end method

.method public final e(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 159
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 160
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 161
    return-void
.end method

.method public final f(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/a/i;->a:Z

    .line 169
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/f;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 170
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/j;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/instagram/creation/pendingmedia/a/j;-><init>(Lcom/instagram/creation/pendingmedia/a/i;ILcom/instagram/creation/pendingmedia/model/c;B)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/a/j;)V

    .line 173
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 174
    return-void
.end method
