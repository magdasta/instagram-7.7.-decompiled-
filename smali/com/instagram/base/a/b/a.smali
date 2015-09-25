.class public Lcom/instagram/base/a/b/a;
.super Ljava/lang/Object;
.source "FragmentNavigator.java"


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/b/a;->e:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/a/b/a;->f:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/instagram/base/a/b/a;->g:Z

    .line 41
    iput-boolean v1, p0, Lcom/instagram/base/a/b/a;->i:Z

    .line 44
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    .line 45
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/instagram/common/analytics/g;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v1

    check-cast v0, Lcom/instagram/common/analytics/g;

    iget-object v2, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/base/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/o/g;->au:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    const-string v1, "fragment_transition_error_caught"

    const-string v2, "fragment_transition_error_caught"

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/base/a/b/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/base/a/b/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/instagram/base/a/b/a;->i:Z

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/am;->a()Landroid/support/v4/app/am;

    .line 95
    :cond_3
    sget v1, Lcom/instagram/base/a/b/b;->a:I

    if-ne p1, v1, :cond_6

    .line 96
    sget v1, Lcom/facebook/w;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/instagram/base/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    .line 101
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/instagram/base/a/b/a;->e:Z

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/instagram/base/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/String;)Landroid/support/v4/app/am;

    .line 105
    :cond_5
    iget-boolean v1, p0, Lcom/instagram/base/a/b/a;->g:Z

    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/am;->c()I

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()Z

    goto :goto_0

    .line 97
    :cond_6
    sget v1, Lcom/instagram/base/a/b/b;->b:I

    if-ne p1, v1, :cond_4

    .line 98
    sget v1, Lcom/facebook/w;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/instagram/base/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    goto :goto_1

    .line 109
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 112
    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_events: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 113
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->c:Landroid/os/Bundle;

    .line 139
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    .line 134
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    .line 147
    iput-object p2, p0, Lcom/instagram/base/a/b/a;->c:Landroid/os/Bundle;

    .line 148
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->d:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/instagram/base/a/b/b;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/base/a/b/a;->a(I)V

    .line 53
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/base/a/b/a;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 203
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->h:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/instagram/base/a/b/b;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/base/a/b/a;->a(I)V

    .line 61
    return-void
.end method

.method public c()Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/base/a/b/a;->e:Z

    .line 173
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/base/a/b/a;->f:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public d()Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/b/a;->g:Z

    .line 190
    return-object p0
.end method
