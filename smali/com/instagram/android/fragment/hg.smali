.class final Lcom/instagram/android/fragment/hg;
.super Ljava/lang/Object;
.source "ReportProblemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hf;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hf;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/fragment/hg;->a:Lcom/instagram/android/fragment/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->P()V

    .line 245
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->b()V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/hg;->a:Lcom/instagram/android/fragment/hf;

    invoke-static {v0}, Lcom/instagram/android/fragment/hf;->a(Lcom/instagram/android/fragment/hf;)V

    .line 247
    return-void
.end method
