.class final Lcom/instagram/creation/base/b/c;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/b/j;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/instagram/creation/base/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/b/j;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/creation/base/b/c;->c:Lcom/instagram/creation/base/b/a;

    iput-object p2, p0, Lcom/instagram/creation/base/b/c;->a:Lcom/instagram/creation/base/b/j;

    iput-object p3, p0, Lcom/instagram/creation/base/b/c;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/b/c;->c:Lcom/instagram/creation/base/b/a;

    iget-object v1, p0, Lcom/instagram/creation/base/b/c;->a:Lcom/instagram/creation/base/b/j;

    iget-object v2, p0, Lcom/instagram/creation/base/b/c;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/b/j;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    return-void
.end method
