.class public final Landroid/support/v4/app/u;
.super Landroid/support/v4/app/w;
.source "FragmentActivityHost.java"


# instance fields
.field private final a:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 26
    iput-object p1, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bc;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/q;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;)V

    .line 83
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method final a(Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/x;)V

    .line 98
    return-void
.end method

.method final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/q;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 123
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/q;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final d()Landroid/view/Window;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    return v0
.end method

.method final h()Landroid/support/v4/app/z;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/z;

    return-object v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->i:Z

    return v0
.end method

.method final j()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->c_()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()V

    .line 118
    return-void
.end method
