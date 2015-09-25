.class final Lcom/instagram/common/a/c;
.super Landroid/database/DataSetObserver;
.source "BaseSectionAdapter.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/instagram/common/a/c;->a:Lcom/instagram/common/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/a/c;->a:Lcom/instagram/common/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/a/b;->notifyDataSetChanged()V

    .line 22
    return-void
.end method
