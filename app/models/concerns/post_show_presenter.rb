# -*- encoding: utf-8 -*-
module PostShowPresenter
  refine Post do
    def body_length
      self.body.to_s.length
    end
  end
end

