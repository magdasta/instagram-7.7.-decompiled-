.class final Lcom/instagram/android/nux/d;
.super Ljava/lang/Object;
.source "NuxHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/nux/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/c;IZ)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/nux/d;->c:Lcom/instagram/android/nux/c;

    iput p2, p0, Lcom/instagram/android/nux/d;->a:I

    iput-boolean p3, p0, Lcom/instagram/android/nux/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/d;->c:Lcom/instagram/android/nux/c;

    iget v1, p0, Lcom/instagram/android/nux/d;->a:I

    iget-boolean v2, p0, Lcom/instagram/android/nux/d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    .line 91
    return-void
.end method
