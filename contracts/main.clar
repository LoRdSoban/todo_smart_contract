
;; constants
;;
(define-constant TASKS_DOESNT_EXIST (err u0))
(define-constant INVALID_INDEX (err u1))

;; data maps and vars
;;
(define-map tasks principal (list 10 (string-ascii 20)))

;; private functions
;;

;; public functions
;;
(define-public (add_task (t1 (string-ascii 20)) (t2 (string-ascii 20)) (t3 (string-ascii 20)) )

(begin  


(ok (map-set tasks

(define-public (delete_task) 

(ok (map-delete tasks tx-sender))

)

(define-read-only (view_task (index uint))

(ok (unwrap! (element-at (unwrap! (map-get? tasks tx-sender) TASKS_DOESNT_EXIST) index) INVALID_INDEX))

)

