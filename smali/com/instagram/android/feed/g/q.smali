.class public final Lcom/instagram/android/feed/g/q;
.super Ljava/lang/Object;
.source "MediaLinkBroadcastHandler.java"

# interfaces
.implements Lcom/instagram/base/a/a/c;


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Lcom/instagram/feed/g/a;

.field private final d:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/af;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/feed/d/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/feed/g/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/r;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->d:Lcom/instagram/common/l/e;

    .line 43
    new-instance v0, Lcom/instagram/android/feed/g/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/s;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->e:Lcom/instagram/common/l/e;

    .line 61
    new-instance v0, Lcom/instagram/android/feed/g/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/t;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->f:Lcom/instagram/common/l/e;

    .line 74
    new-instance v0, Lcom/instagram/android/feed/g/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/u;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->g:Lcom/instagram/common/l/e;

    .line 90
    new-instance v0, Lcom/instagram/android/feed/g/v;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/v;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->h:Lcom/instagram/common/l/e;

    .line 107
    new-instance v0, Lcom/instagram/android/feed/g/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/w;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->i:Lcom/instagram/common/l/e;

    .line 121
    new-instance v0, Lcom/instagram/android/feed/g/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/x;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->j:Lcom/instagram/common/l/e;

    .line 137
    iput-object p1, p0, Lcom/instagram/android/feed/g/q;->a:Landroid/support/v4/app/Fragment;

    .line 138
    iput-object p2, p0, Lcom/instagram/android/feed/g/q;->c:Lcom/instagram/feed/g/a;

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->b:Landroid/support/v4/app/x;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/feed/g/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/r;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->d:Lcom/instagram/common/l/e;

    .line 43
    new-instance v0, Lcom/instagram/android/feed/g/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/s;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->e:Lcom/instagram/common/l/e;

    .line 61
    new-instance v0, Lcom/instagram/android/feed/g/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/t;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->f:Lcom/instagram/common/l/e;

    .line 74
    new-instance v0, Lcom/instagram/android/feed/g/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/u;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->g:Lcom/instagram/common/l/e;

    .line 90
    new-instance v0, Lcom/instagram/android/feed/g/v;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/v;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->h:Lcom/instagram/common/l/e;

    .line 107
    new-instance v0, Lcom/instagram/android/feed/g/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/w;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->i:Lcom/instagram/common/l/e;

    .line 121
    new-instance v0, Lcom/instagram/android/feed/g/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/x;-><init>(Lcom/instagram/android/feed/g/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/q;->j:Lcom/instagram/common/l/e;

    .line 146
    iput-object p1, p0, Lcom/instagram/android/feed/g/q;->a:Landroid/support/v4/app/Fragment;

    .line 147
    iput-object p3, p0, Lcom/instagram/android/feed/g/q;->b:Landroid/support/v4/app/x;

    .line 148
    iput-object p2, p0, Lcom/instagram/android/feed/g/q;->c:Lcom/instagram/feed/g/a;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/feed/g/q;->c:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/feed/g/q;->b:Landroid/support/v4/app/x;

    return-object v0
.end method

.method private static b(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->al()I

    move-result v0

    invoke-static {p1, p0, p2, v0}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 175
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/feed/g/q;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/q;->g()V

    .line 188
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/q;->h()V

    .line 193
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    .line 153
    const-class v1, Lcom/instagram/feed/d/ai;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->d:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 154
    const-class v1, Lcom/instagram/feed/d/ag;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->e:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 155
    const-class v1, Lcom/instagram/feed/d/ah;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->f:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 156
    const-class v1, Lcom/instagram/feed/d/af;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->g:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 157
    const-class v1, Lcom/instagram/feed/d/ad;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 158
    const-class v1, Lcom/instagram/feed/d/ak;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->i:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 159
    const-class v1, Lcom/instagram/feed/d/aj;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->j:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 160
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    .line 164
    const-class v1, Lcom/instagram/feed/d/ai;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->d:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 165
    const-class v1, Lcom/instagram/feed/d/ag;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->e:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 166
    const-class v1, Lcom/instagram/feed/d/ah;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->f:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 167
    const-class v1, Lcom/instagram/feed/d/af;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->g:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 168
    const-class v1, Lcom/instagram/feed/d/ad;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->h:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 169
    const-class v1, Lcom/instagram/feed/d/ak;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->i:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 170
    const-class v1, Lcom/instagram/feed/d/aj;

    iget-object v2, p0, Lcom/instagram/android/feed/g/q;->j:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 171
    return-void
.end method
