.class final Lcom/instagram/android/nux/landing/dx;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dx;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/instagram/t/b;->g:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 83
    sget-object v0, Lcom/instagram/t/b;->e:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dx;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->e()V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/instagram/t/b;->f:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 94
    return-void
.end method
